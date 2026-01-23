	.att_syntax
func0000000000000026:
	movl	%edi, %eax
	andl	%esi, %eax
	shrl	$31, %eax
	retq

func000000000000000a:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000001:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	negl	%esi
	seto	%al
	retq

func0000000000000006:
	movl	%edi, %eax
	andl	%esi, %eax
	shrl	$31, %eax
	retq

func000000000000002a:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	$1073741823, %esi
	setge	%al
	retq

func0000000000000024:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	$255, %esi
	setb	%al
	retq

func000000000000000c:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	$1, %esi
	setne	%al
	retq

func0000000000000014:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	$6, %esi
	setb	%al
	retq

func0000000000000034:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq

func0000000000000021:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

func0000000000000008:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	$513, %esi
	setae	%al
	retq

func000000000000002c:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq

func0000000000000038:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	$127, %esi
	seta	%al
	retq

func0000000000000018:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq

