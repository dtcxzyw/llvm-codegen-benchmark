func0000000000000006:
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setle	%al
	retq

func0000000000000008:
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$25, %edx
	setae	%al
	retq

func0000000000000001:
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$24, %edx
	sete	%al
	retq

func000000000000000c:
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setne	%al
	retq

func0000000000000041:
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq

func0000000000000014:
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$3581, %edx
	setb	%al
	retq

func0000000000000018:
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$50001, %edx
	setae	%al
	retq

func0000000000000078:
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$64, %edx
	setae	%al
	retq

func0000000000000004:
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$16777216, %edx
	setb	%al
	retq

func0000000000000044:
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$16777216, %edx
	setb	%al
	retq

func0000000000000061:
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq

func0000000000000066:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq

func000000000000000a:
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq

func0000000000000074:
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$7, %edx
	setb	%al
	retq

func000000000000006a:
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq

func0000000000000026:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq

func0000000000000046:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq

func0000000000000064:
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$16777216, %edx
	setb	%al
	retq

func0000000000000028:
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$10000, %edx
	setae	%al
	retq

func0000000000000038:
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$100, %edx
	setae	%al
	retq

func0000000000000048:
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$256, %edx
	setae	%al
	retq

func0000000000000021:
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq

func000000000000002a:
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$301, %edx
	setge	%al
	retq

func000000000000004a:
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setns	%al
	retq

