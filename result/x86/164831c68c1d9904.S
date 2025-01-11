func0000000000000001:
	addb	%sil, %dil
	sete	%al
	retq

func0000000000000014:
	addl	%esi, %edi
	andl	$14, %edi
	cmpl	$10, %edi
	setb	%al
	retq

func000000000000006c:
	movzbl	%sil, %eax
	addl	%edi, %eax
	andl	$8183, %eax
	cmpl	$16, %eax
	setne	%al
	retq

func0000000000000061:
	addl	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq

func0000000000000021:
	addl	%esi, %edi
	testb	$3, %dil
	sete	%al
	retq

func0000000000000074:
	movzbl	%sil, %eax
	addl	%edi, %eax
	andl	$65504, %eax
	cmpl	$96, %eax
	setb	%al
	retq

func0000000000000081:
	addl	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq

func00000000000000e1:
	addl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq

func0000000000000078:
	addb	%sil, %dil
	cmpb	$3, %dil
	setae	%al
	retq

func0000000000000098:
	movzbl	%sil, %eax
	addl	%edi, %eax
	andl	$65408, %eax
	cmpl	$1152, %eax
	setae	%al
	retq

