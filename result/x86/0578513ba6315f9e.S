func0000000000000002:                   # @func0000000000000002
	leal	2(%rdi,%rdi,4), %eax
	movl	$3593175255, %ecx               # imm = 0xD62B80D7
	imulq	%rax, %rcx
	shrq	$39, %rcx
	imull	$153, %ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	2(%rdi,%rdi,4), %eax
	imulq	$718635051, %rax, %rax          # imm = 0x2AD5802B
	shrq	$40, %rax
	imull	$65524, %eax, %eax              # imm = 0xFFF4
	retq
