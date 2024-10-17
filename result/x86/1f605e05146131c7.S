func0000000000000001:                   # @func0000000000000001
	testl	$512, %esi                      # imm = 0x200
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	shrl	$9, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$48, %sil
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	cmpw	$33, %ax
	setae	%al
	andb	%dil, %al
	retq
