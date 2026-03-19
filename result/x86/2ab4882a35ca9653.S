	.att_syntax
func0000000000000041:
	movl	%edi, %ecx
	movabsq	$2199023255552, %rax
	orq	%rcx, %rax
	testb	$5, %sil
	cmoveq	%rcx, %rax
	retq

func0000000000000074:
	movl	%edi, %ecx
	leaq	-2097152(%rcx), %rax
	testl	$1048576, %esi
	cmoveq	%rcx, %rax
	retq

func0000000000000061:
	movl	%edi, %ecx
	leaq	-1024(%rcx), %rax
	testl	$512, %esi
	cmoveq	%rcx, %rax
	retq

