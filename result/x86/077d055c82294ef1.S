	.att_syntax
func0000000000000184:
	shlq	$3, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

func0000000000000004:
	shlq	$32, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

func0000000000000084:
	shlq	$32, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

func0000000000000104:
	shlq	$32, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

func0000000000000109:
	addq	%rsi, %rsi
	notq	%rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

