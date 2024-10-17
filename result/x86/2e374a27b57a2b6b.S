func000000000000000d:                   # @func000000000000000d
	andl	$-4, %edi
	leaq	-4(,%rdi,4), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	leal	(,%rdi,8), %eax
	andl	$1073741816, %eax               # imm = 0x3FFFFFF8
	addq	$-8, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$1040384, %edi                  # imm = 0xFE000
	shlq	$43, %rdi
	movabsq	$4629700417037541376, %rax      # imm = 0x4040000006002000
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-8, %edi
	shlq	$32, %rdi
	movabsq	$34359738368, %rax              # imm = 0x800000000
	addq	%rdi, %rax
	retq
