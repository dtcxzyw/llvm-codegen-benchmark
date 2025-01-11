func000000000000000e:
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setle	%cl
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

func000000000000000c:
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setl	%cl
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000002:
	andb	$1, %dil
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	sete	%cl
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

func0000000000000012:
	andb	$1, %dil
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setae	%cl
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

func0000000000000010:
	andb	$1, %dil
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	seta	%cl
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

