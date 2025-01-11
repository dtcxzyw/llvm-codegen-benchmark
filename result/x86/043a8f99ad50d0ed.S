func00000000000000c1:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	(%rax,%rdi,2), %eax
	retq

func0000000000000017:
	xorl	%eax, %eax
	cmpl	$328, %esi
	sete	%al
	leal	(%rax,%rdi,2), %eax
	retq

func0000000000000041:
	xorl	%eax, %eax
	cmpl	$13, %esi
	setb	%al
	leal	(%rax,%rdi,2), %eax
	retq

func00000000000000a1:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leal	(%rax,%rdi,2), %eax
	retq

func0000000000000013:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leal	(%rax,%rdi,2), %eax
	retq

func00000000000000c3:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	(%rax,%rdi,2), %eax
	retq

func0000000000000011:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	leal	(%rax,%rdi,2), %eax
	retq

func0000000000000015:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	leal	(%rax,%rdi,2), %eax
	retq

func00000000000000c7:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	(%rax,%rdi,2), %eax
	retq

