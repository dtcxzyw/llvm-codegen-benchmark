	.att_syntax
func0000000000000101:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpl	%edx, %edi
	sete	%al
	retq

func00000000000001aa:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000181:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000021:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpl	%edx, %edi
	sete	%al
	retq

