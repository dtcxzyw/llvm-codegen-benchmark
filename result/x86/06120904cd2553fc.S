func000000000000000c:                   # @func000000000000000c
	incl	%esi
	testb	$15, %sil
	setne	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	incl	%esi
	testb	$15, %sil
	setne	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	incl	%esi
	testb	$15, %sil
	setne	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	incl	%esi
	testl	$4095, %esi                     # imm = 0xFFF
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$223, %esi
	movzbl	%sil, %eax
	cmpl	$93, %eax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	$223, %esi
	andl	$254, %esi
	cmpl	$94, %esi
	setb	%al
	andb	%dil, %al
	retq
