func0000000000000041:
	btq	%rsi, %rdi
	setae	%al
	retq

func0000000000000021:
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000061:
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	retq

func000000000000004c:
	btq	%rsi, %rdi
	setb	%al
	retq

func000000000000002c:
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

func0000000000000001:
	shrxq	%rsi, %rdi, %rax
	testb	$3, %al
	sete	%al
	retq

func000000000000000c:
	shrxq	%rsi, %rdi, %rax
	testb	$3, %al
	setne	%al
	retq

func000000000000006c:
	andl	$62, %esi
	btq	%rsi, %rdi
	setb	%al
	retq

