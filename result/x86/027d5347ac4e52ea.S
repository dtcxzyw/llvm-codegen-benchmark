func0000000000000088:
	andl	$63, %esi
	addq	%rdi, %rsi
	cmpq	$65, %rsi
	setae	%al
	retq

func0000000000000084:
	andl	$63, %esi
	addq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq

func00000000000000f8:
	andl	$63, %esi
	addq	%rdi, %rsi
	cmpq	$65, %rsi
	setae	%al
	retq

func00000000000000f4:
	andl	$63, %esi
	addq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq

func0000000000000081:
	andl	$3968, %esi
	addq	%rdi, %rsi
	sete	%al
	retq

func00000000000000e1:
	andl	$134217727, %esi
	orq	%rdi, %rsi
	sete	%al
	retq

func00000000000000a8:
	andl	$1, %esi
	addq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq

func0000000000000024:
	andl	$-16, %esi
	addq	%rdi, %rsi
	cmpq	$4096, %rsi
	setb	%al
	retq

func00000000000000aa:
	andl	$2147483647, %esi
	addq	%rdi, %rsi
	setns	%al
	retq

func00000000000000b4:
	andl	$2147483647, %esi
	addq	%rdi, %rsi
	cmpq	$16, %rsi
	setb	%al
	retq

func00000000000000a6:
	andl	$2147483647, %esi
	addq	%rdi, %rsi
	setle	%al
	retq

func00000000000000a1:
	andl	$1, %esi
	addq	%rdi, %rsi
	sete	%al
	retq

