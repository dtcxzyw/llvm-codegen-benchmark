func0000000000000001:
	movl	%esi, %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	retq

func0000000000000026:
	movl	%esi, %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	shrl	$31, %eax
	retq

func0000000000000021:
	movl	%esi, %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	retq

func000000000000002a:
	movl	%esi, %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	setg	%al
	retq

func000000000000002c:
	movl	%esi, %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	setne	%al
	retq

