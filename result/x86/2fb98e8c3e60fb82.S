func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	addl	$64, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	addl	$-2, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	addl	$64, %eax
	retq
func0000000000000080:                   # @func0000000000000080
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	incl	%eax
	retq
func00000000000000d5:                   # @func00000000000000d5
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	addl	$1086, %eax                     # imm = 0x43E
	retq
