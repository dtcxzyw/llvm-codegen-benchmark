	.att_syntax
func0000000000000001:
	shrq	%rdx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000408:
	shrq	%rdx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000414:
	shrq	%rdx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000404:
	shrq	%rdx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000201:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000421:
	shrq	$4, %rdx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000208:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000219:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	setae	%al
	retq

func0000000000000214:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000401:
	shrq	$3, %rdx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000061:
	shrq	$13, %rdx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000228:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	seta	%al
	retq

