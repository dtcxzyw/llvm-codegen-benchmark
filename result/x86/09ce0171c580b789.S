func0000000000000000:                   # @func0000000000000000
	andl	$65520, %edx                    # imm = 0xFFF0
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$60, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq
