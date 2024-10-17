func000000000000003a:                   # @func000000000000003a
	subl	%edx, %esi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	subl	%edx, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	subl	%edx, %esi
	leaq	-2(%rdi,%rsi), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	subl	%edx, %esi
	leaq	8(%rdi,%rsi,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	leaq	8(%rdi,%rsi,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	subl	%edx, %esi
	leaq	48(%rdi,%rsi,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	subl	%edx, %esi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	subl	%edx, %esi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	subl	%edx, %esi
	shlq	$4, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	subl	%edx, %esi
	leaq	144(%rdi,%rsi,2), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	subl	%edx, %esi
	leaq	32(%rdi,%rsi,2), %rax
	retq
