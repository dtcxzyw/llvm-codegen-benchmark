func0000000000001813:
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	addl	%edi, %eax
	retq

func0000000000000211:
	cmpl	$182, %edx
	sete	%al
	cmpl	$185, %esi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	addl	%edi, %eax
	retq

func0000000000000210:
	cmpl	$182, %edx
	sete	%al
	cmpl	$185, %esi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	addl	%edi, %eax
	retq

func0000000000000810:
	cmpl	$3, %edx
	setb	%al
	cmpl	$29, %esi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	addl	%edi, %eax
	retq

func0000000000001811:
	cmpl	$-162, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	addl	%edi, %eax
	retq

