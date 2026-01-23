	.att_syntax
func0000000000000086:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000081:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpl	%edx, %edi
	sete	%al
	retq

func000000000000008a:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000087:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpl	%edx, %edi
	setle	%al
	retq

func0000000000000084:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpl	%edx, %edi
	setb	%al
	retq

func000000000000008b:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpl	%edx, %edi
	setge	%al
	retq

func0000000000000007:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	cmpl	%edx, %edi
	setle	%al
	retq

func0000000000000088:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000001:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000008:
	subq	%rsi, %rdx
	shrq	$5, %rdx
	cmpl	%edx, %edi
	seta	%al
	retq

func000000000000000b:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpl	%edx, %edi
	setge	%al
	retq

func000000000000008c:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	cmpl	%edx, %edi
	setne	%al
	retq

func0000000000000089:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	cmpl	%edx, %edi
	setae	%al
	retq

func0000000000000006:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000004:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpl	%edx, %edi
	setb	%al
	retq

func000000000000000a:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000094:
	subq	%rsi, %rdx
	shrq	$5, %rdx
	cmpl	%edx, %edi
	setb	%al
	retq

