func0000000000000102:                   # @func0000000000000102
	cmpl	$17, %edx
	setb	%al
	andb	%sil, %al
	cmpl	$2, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func000000000000030c:                   # @func000000000000030c
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	cmpl	$21, %edi
	setl	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000298:                   # @func0000000000000298
	testl	%edx, %edx
	setg	%al
	andb	%sil, %al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000318:                   # @func0000000000000318
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000118:                   # @func0000000000000118
	cmpl	$-10, %edx
	setb	%al
	andb	%sil, %al
	cmpl	$17, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%edx, %edx
	setle	%al
	andb	%sil, %al
	testl	%edi, %edi
	setle	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
