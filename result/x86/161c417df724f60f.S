func0000000000000004:
	andl	$-8, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func00000000000000f4:
	andl	$2047, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func0000000000000078:
	andl	$-4, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func00000000000000a8:
	andl	$8, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func00000000000000e5:
	andl	$33554431, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq

func0000000000000089:
	andl	$16777215, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq

func00000000000000e4:
	andl	$134217727, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func0000000000000088:
	andl	$536870908, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000008:
	andl	$-4, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000084:
	andl	$4095, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func00000000000000f8:
	andl	$32767, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func00000000000000e8:
	andl	$33554431, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000094:
	andl	$3, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

