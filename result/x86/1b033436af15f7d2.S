func0000000000000038:                   # @func0000000000000038
	andl	$7, %esi
	andl	$15, %edi
	addl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$7, %esi
	andl	$15, %edi
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%sil, %eax
	andl	$15, %edi
	addl	%eax, %edi
	cmpl	$6, %edi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	andl	$15, %edi
	addl	%eax, %edi
	cmpl	$24, %edi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$-4, %esi
	andl	$4, %edi
	addl	%esi, %edi
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	addl	%esi, %edi
	cmpl	$8, %edi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-4, %esi
	andl	$-8, %edi
	addl	%esi, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-8, %esi
	andl	$-8, %edi
	addl	%esi, %edi
	cmpl	$2033, %edi                     # imm = 0x7F1
	setae	%al
	retq
