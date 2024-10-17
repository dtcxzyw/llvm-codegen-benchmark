func0000000000000082:                   # @func0000000000000082
	cmpl	$17, %edx
	setb	%al
	andb	%sil, %al
	cmpl	$2, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	cmpl	$21, %edi
	setl	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000188:                   # @func0000000000000188
	cmpl	$1564, %edx                     # imm = 0x61C
	setne	%al
	andb	%dil, %al
	cmpl	$-4, %esi
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000158:                   # @func0000000000000158
	testl	%edx, %edx
	setg	%al
	andb	%sil, %al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000198:                   # @func0000000000000198
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	$-10, %edx
	setb	%al
	andb	%sil, %al
	cmpl	$17, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setle	%al
	andb	%sil, %al
	testl	%edi, %edi
	setle	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
