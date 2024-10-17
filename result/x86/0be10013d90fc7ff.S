func0000000000000054:                   # @func0000000000000054
	subl	%esi, %edi
	incl	%edi
	cmpl	$2, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subl	%esi, %edi
	incl	%edi
	cmpl	$3, %edi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	subl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	addl	$-33, %edi
	cmpl	$-32, %edi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edi
	incl	%edi
	cmpl	$1601, %edi                     # imm = 0x641
	setge	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subl	%esi, %edi
	andl	$-2, %edi
	cmpl	$8, %edi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edi
	addl	$-8, %edi
	cmpl	$-9, %edi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	decl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%esi, %edi
	addl	$64, %edi
	cmpl	$-1073, %edi                    # imm = 0xFBCF
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	subl	%esi, %edi
	addl	$-4, %edi
	cmpl	$17, %edi
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subl	%esi, %edi
	addl	$-536870916, %edi               # imm = 0xDFFFFFFC
	cmpl	$-536870912, %edi               # imm = 0xE0000000
	setb	%al
	retq
func000000000000005c:                   # @func000000000000005c
	subl	%esi, %edi
	cmpl	$-16, %edi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%esi, %edi
	cmpl	$37, %edi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subl	%esi, %edi
	addl	$-9, %edi
	cmpl	$-16, %edi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%esi, %edi
	cmpl	$-1, %edi
	setne	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subl	%esi, %edi
	addl	$7, %edi
	cmpl	$8, %edi
	setge	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	shrl	$31, %eax
	retq
