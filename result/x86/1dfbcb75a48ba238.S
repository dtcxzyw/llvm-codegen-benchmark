func000000000000000a:
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq

func0000000000000001:
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq

func0000000000000006:
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setle	%al
	retq

func0000000000000046:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	$31, %eax
	retq

func000000000000004a:
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setns	%al
	retq

func0000000000000061:
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq

func0000000000000066:
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setle	%al
	retq

func0000000000000064:
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$5, %edx
	setb	%al
	retq

func0000000000000068:
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$5, %edx
	setae	%al
	retq

func000000000000006c:
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$-1, %edx
	setne	%al
	retq

func000000000000006a:
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setns	%al
	retq

func0000000000000074:
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$3, %edx
	setb	%al
	retq

func000000000000002c:
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$-1, %edx
	setne	%al
	retq

func000000000000000c:
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setne	%al
	retq

func0000000000000021:
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq

func0000000000000026:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	$31, %eax
	retq

func0000000000000041:
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq

func0000000000000008:
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$134217729, %edx
	setae	%al
	retq

func0000000000000078:
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$8, %edx
	setae	%al
	retq

func0000000000000004:
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$256, %edx
	setb	%al
	retq

