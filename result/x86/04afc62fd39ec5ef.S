	.att_syntax
func0000000000000078:
	movzbl	%sil, %eax
	imull	%edi, %eax
	cmpl	$32776, %eax
	setae	%al
	retq

func000000000000008a:
	movzbl	%sil, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000074:
	movzbl	%sil, %eax
	imull	%edi, %eax
	cmpl	$50, %eax
	setb	%al
	retq

func0000000000000004:
	movzbl	%sil, %eax
	imull	%edi, %eax
	cmpl	$32512, %eax
	setb	%al
	retq

func0000000000000001:
	movzbl	%sil, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000061:
	testl	%edi, %edi
	sete	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq

func000000000000000a:
	movzbl	%sil, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000006:
	movzbl	%sil, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq

func000000000000002a:
	movzbl	%sil, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000021:
	testl	%edi, %edi
	sete	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000081:
	movzbl	%sil, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func00000000000000e6:
	movzbl	%sil, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

func000000000000006c:
	testl	%edi, %edi
	setne	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq

