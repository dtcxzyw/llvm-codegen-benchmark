func000000000000000c:                   # @func000000000000000c
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$3, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$-16777216, %edx                # imm = 0xFF000000
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	movzbl	%al, %ecx
	andl	$1, %ecx
	movl	$4, %eax
	subl	%ecx, %eax
	retq
