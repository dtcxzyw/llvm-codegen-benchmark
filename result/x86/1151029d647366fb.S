func00000000000031e1:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	orl	%edi, %esi
	sete	%al
	retq

func00000000000005f4:
	cmpl	$1, %edx
	adcl	%esi, %edi
	cmpl	$268435456, %edi
	setb	%al
	retq

func00000000000010a1:
	cmpl	$3, %edx
	adcl	%esi, %edi
	cmpl	$-32768, %edi
	sete	%al
	retq

func00000000000010a6:
	movl	%edi, %eax
	cmpl	$3, %edx
	adcl	%esi, %eax
	shrl	$31, %eax
	retq

func00000000000031f8:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq

func000000000000300a:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setge	%al
	retq

func00000000000031aa:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setge	%al
	retq

func00000000000029f8:
	notl	%edx
	shrl	$31, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$2, %edi
	setae	%al
	retq

func00000000000005e1:
	xorl	%eax, %eax
	cmpl	$6, %edx
	sete	%al
	addl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq

func00000000000011f8:
	cmpl	$16777216, %edx
	adcl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq

func00000000000005f8:
	cmpl	$1, %edx
	adcl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq

func00000000000021f8:
	cmpl	$65536, %edx
	sbbl	$-1, %esi
	addl	%edi, %esi
	cmpl	$5, %esi
	setae	%al
	retq

func00000000000021e1:
	cmpl	$65536, %edx
	sbbl	$-1, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

func0000000000003001:
	xorl	%eax, %eax
	cmpl	$-274000, %edx
	setne	%al
	addl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

func0000000000000401:
	xorl	%eax, %eax
	cmpl	$4, %edx
	sete	%al
	addl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

func00000000000030aa:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	addl	%edi, %esi
	setg	%al
	retq

func00000000000004a1:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$3, %edi
	sete	%al
	retq

func00000000000031f4:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq

func00000000000029f4:
	xorl	%eax, %eax
	cmpl	$224, %edx
	setge	%al
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$2, %edi
	setb	%al
	retq

func0000000000002801:
	xorl	%eax, %eax
	cmpl	$256, %edx
	setge	%al
	addl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

func000000000000280a:
	xorl	%eax, %eax
	cmpl	$256, %edx
	setge	%al
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$9, %edi
	setge	%al
	retq

