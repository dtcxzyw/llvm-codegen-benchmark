func0000000000000004:
	shll	$4, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000304:
	shll	$4, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000021:
	leal	(%rsi,%rdx,2), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000121:
	leal	(%rsi,%rdx,4), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000003e1:
	leal	(%rsi,%rdx,2), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000034:
	leal	(%rsi,%rdx,8), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000174:
	leal	(%rsi,%rdx,2), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000161:
	leal	(%rsi,%rdx,2), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000003f4:
	leal	(%rsi,%rdx,2), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000003e4:
	leal	(%rsi,%rdx,4), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000221:
	leal	(%rsi,%rdx,2), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000374:
	leal	(%rsi,%rdx,2), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000361:
	leal	(%rsi,%rdx,2), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

