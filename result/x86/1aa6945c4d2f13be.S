func000000000000000a:                   # @func000000000000000a
	leal	-1(%rsi,%rdi), %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-255(%rsi,%rdi), %ecx
	movl	$2155905153, %eax               # imm = 0x80808081
	imulq	%rcx, %rax
	shrq	$39, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	719162(%rsi,%rdi), %eax
	shrl	$2, %eax
	imulq	$963321983, %rax, %rax          # imm = 0x396B207F
	shrq	$43, %rax
	retq
