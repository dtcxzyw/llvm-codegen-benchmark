	.att_syntax
func0000000000000021:
	andl	$536870911, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000121:
	andl	$536870911, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000006:
	andl	$536870911, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func00000000000001ec:
	andl	$1, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

func0000000000000074:
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000046:
	andl	$127, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000001:
	andl	$-128, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000048:
	andl	$-2147483648, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000181:
	movzwl	%si, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000188:
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000007:
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setle	%al
	retq

func0000000000000184:
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func00000000000001a1:
	andl	$1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000161:
	andl	$15, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000005:
	andl	$2147483647, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq

func00000000000001e1:
	andl	$1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000061:
	andl	$1073741823, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000041:
	andl	$-2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

