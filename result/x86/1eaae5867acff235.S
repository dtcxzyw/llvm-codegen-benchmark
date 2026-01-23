	.att_syntax
func0000000000000104:
	imulq	%rcx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000108:
	imulq	%rcx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000184:
	imulq	%rcx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000188:
	imulq	%rcx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

