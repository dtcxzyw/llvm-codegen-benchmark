func00000000000000a4:                   # @func00000000000000a4
	imull	$153, %esi, %eax
	addl	$2, %eax
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$34, %rcx
	leal	-719469(%rcx,%rdi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	2(%rsi,%rsi,4), %eax
	movl	$3593175255, %ecx               # imm = 0xD62B80D7
	imulq	%rax, %rcx
	shrq	$39, %rcx
	leal	3(%rcx,%rdi), %eax
	retq
func00000000000000ad:                   # @func00000000000000ad
	imull	$36525, %esi, %eax              # imm = 0x8EAD
	addl	$172251900, %eax                # imm = 0xA445AFC
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	leal	429(%rax,%rdi), %eax
	retq
func00000000000000a5:                   # @func00000000000000a5
	imull	$153, %esi, %eax
	addl	$2, %eax
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$34, %rcx
	leal	-719468(%rcx,%rdi), %eax
	retq
