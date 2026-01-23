	.att_syntax
func0000000000000008:
	leal	-6(%rdi), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	shrl	%eax
	retq

func0000000000000060:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	(%rdi,%rax,8), %eax
	shrl	$3, %eax
	retq

func0000000000000062:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	(%rdi,%rax,4), %eax
	shrl	$2, %eax
	retq

func0000000000000052:
	leal	32768(%rdi), %ecx
	leal	229376(%rdi), %eax
	cmpl	$65536, %esi
	cmovll	%ecx, %eax
	shrl	$2, %eax
	retq

func000000000000000e:
	testl	%esi, %esi
	movl	$524800, %eax
	cmovel	%esi, %eax
	addl	%edi, %eax
	shrl	%eax
	retq

