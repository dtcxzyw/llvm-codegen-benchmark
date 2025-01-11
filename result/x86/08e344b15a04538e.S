func000000000000000a:
	addl	%esi, %edi
	cmpl	$1000000, %edi
	setge	%al
	retq

func0000000000000001:
	addl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

func00000000000001c6:
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

func000000000000000c:
	addl	%esi, %edi
	setne	%al
	retq

func0000000000000008:
	addl	%esi, %edi
	testl	$-65536, %edi
	setne	%al
	retq

func0000000000000004:
	addl	%esi, %edi
	testl	$-65536, %edi
	sete	%al
	retq

func000000000000010a:
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000006:
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

func0000000000000086:
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

func000000000000008a:
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000014:
	addl	%esi, %edi
	cmpl	$13, %edi
	setb	%al
	retq

func0000000000000081:
	addl	%esi, %edi
	sete	%al
	retq

func0000000000000194:
	addl	%esi, %edi
	testl	$-32, %edi
	sete	%al
	retq

func0000000000000181:
	addl	%esi, %edi
	cmpl	$32, %edi
	sete	%al
	retq

func000000000000018a:
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func000000000000018c:
	addl	%esi, %edi
	setne	%al
	retq

func00000000000001ca:
	addl	%esi, %edi
	setns	%al
	retq

func000000000000008c:
	addl	%esi, %edi
	setne	%al
	retq

func0000000000000088:
	addl	%esi, %edi
	testl	$-2, %edi
	setne	%al
	retq

func0000000000000186:
	addl	%esi, %edi
	cmpl	$8, %edi
	setl	%al
	retq

func0000000000000184:
	addl	%esi, %edi
	cmpl	$254, %edi
	setb	%al
	retq

func0000000000000094:
	addl	%esi, %edi
	testl	$-4, %edi
	sete	%al
	retq

func0000000000000018:
	addl	%esi, %edi
	testl	$-32768, %edi
	setne	%al
	retq

