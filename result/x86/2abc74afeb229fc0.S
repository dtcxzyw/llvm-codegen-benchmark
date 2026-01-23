	.att_syntax
func0000000000000102:
	cmpl	$2, %edx
	setb	%al
	andb	%dil, %al
	cmpl	$44100, %esi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000318:
	testl	%edx, %edx
	setne	%al
	andb	%dil, %al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000042:
	testl	%edx, %edx
	sete	%al
	andb	%dil, %al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000058:
	testl	%edx, %edx
	sete	%al
	andb	%dil, %al
	cmpl	$1, %esi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000108:
	cmpl	$-26, %edx
	setb	%al
	andb	%dil, %al
	cmpl	$94, %esi
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

