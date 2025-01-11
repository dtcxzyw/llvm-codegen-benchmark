func0000000000000002:
	cmpq	$1, %rdi
	adcq	%rdi, %rdi
	movabsq	$384307168202282325, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000000:
	cmpq	$1, %rdi
	adcq	%rdi, %rdi
	movabsq	$9223372036854775744, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000006:
	cmpq	$1, %rdi
	adcq	%rdi, %rdi
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000004:
	cmpq	$1, %rdi
	adcq	%rdi, %rdi
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

