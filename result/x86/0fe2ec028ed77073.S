func0000000000000006:                   # @func0000000000000006
	andl	$3, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmoveq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$7, %sil
	cmoveq	%rdi, %rax
	addq	$24, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$6, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmoveq	%rdi, %rax
	addq	$72, %rax
	retq
func0000000000000033:                   # @func0000000000000033
	shlq	$61, %rsi
	sarq	$63, %rsi
	andq	%rdi, %rsi
	leaq	8(%rsi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	andl	$62, %esi
	xorl	%eax, %eax
	cmpl	$46, %esi
	cmovbq	%rdi, %rax
	addq	$4, %rax
	retq
