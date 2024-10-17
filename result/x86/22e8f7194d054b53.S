func0000000000000010:                   # @func0000000000000010
	andq	$-65536, %rdi                   # imm = 0xFFFF0000
	leaq	65536(%rdi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movq	%rdi, %rax
	orq	$63, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andq	$-16, %rdi
	leaq	-1(%rdi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	andq	$-4, %rdi
	leaq	120(%rdi), %rax
	retq
