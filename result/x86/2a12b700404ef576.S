func0000000000000002:
	cmpl	$1087, %edx
	movl	$32, %eax
	cmoveq	%rax, %rdi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000014:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	cmpl	$64, %edx
	cmovlq	%rdi, %rax
	retq

func0000000000000010:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	cmpl	$64, %edx
	cmovbq	%rdi, %rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovsq	%rax, %rdi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000018:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rax, %rdi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	$-3, %edx
	cmovbq	%rax, %rdi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

