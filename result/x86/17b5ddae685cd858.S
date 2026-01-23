	.att_syntax
func0000000000000002:
	leal	1(%rsi), %ecx
	testb	$1, %dil
	movl	$16, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	leal	-9001(%rsi), %ecx
	testb	$1, %dil
	movl	$-9002, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000000:
	leal	-67108865(%rsi), %ecx
	testb	$1, %dil
	movl	$-67108865, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000003:
	leal	1(%rsi), %ecx
	testb	$1, %dil
	movl	$305000, %eax
	cmovnel	%ecx, %eax
	retq

