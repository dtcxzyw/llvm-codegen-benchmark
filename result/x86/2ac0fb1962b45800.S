func0000000000000030:                   # @func0000000000000030
	subl	%edx, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	subl	%edx, %esi
	shlq	$4, %rsi
	leaq	80(%rdi,%rsi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	subl	%edx, %esi
	leaq	120(%rdi,%rsi,8), %rax
	retq
