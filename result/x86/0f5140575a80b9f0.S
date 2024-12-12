func000000000000000d:                   # @func000000000000000d
	decl	%edi
	sarl	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	negl	%eax
	retq
func0000000000000009:                   # @func0000000000000009
	addl	$-261663, %edi                  # imm = 0xFFFC01E1
	sarl	$21, %edi
	imull	$-1741647, %edi, %eax           # imm = 0xFFE56CB1
	retq
func0000000000000007:                   # @func0000000000000007
	addl	$-458752, %edi                  # imm = 0xFFF90000
	sarl	$16, %edi
	imull	$104, %edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	addl	$-458752, %edi                  # imm = 0xFFF90000
	sarl	$16, %edi
	imull	$104, %edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	$32, %edi
	sarl	$6, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
