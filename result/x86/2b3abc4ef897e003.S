func000000000000003f:                   # @func000000000000003f
	subl	%edx, %esi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	subl	%edx, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000004b:                   # @func000000000000004b
	subl	%edx, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	subl	%edx, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	subl	%edx, %esi
	leaq	-2(%rdi,%rsi), %rax
	retq
func000000000000004f:                   # @func000000000000004f
	subl	%edx, %esi
	leaq	2(%rdi,%rsi), %rax
	retq
func000000000000005f:                   # @func000000000000005f
	subl	%edx, %esi
	leaq	8(%rdi,%rsi,4), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	subl	%edx, %esi
	leaq	8(%rdi,%rsi,4), %rax
	retq
func000000000000002f:                   # @func000000000000002f
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
func000000000000007f:                   # @func000000000000007f
	subl	%edx, %esi
	leaq	144(%rdi,%rsi,2), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	subl	%edx, %esi
	leaq	32(%rdi,%rsi,2), %rax
	retq
