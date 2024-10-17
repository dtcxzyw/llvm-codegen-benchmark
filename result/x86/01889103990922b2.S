func0000000000000005:                   # @func0000000000000005
	andl	$7, %edx
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-64, %edx
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$7, %edx
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	retq
