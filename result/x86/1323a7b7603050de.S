func0000000000000001:
	shrl	$2, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000014:
	shrl	$3, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000044:
	shrl	$12, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000004:
	shrl	$6, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000041:
	shrl	$6, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

