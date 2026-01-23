	.att_syntax
func0000000000000034:
	movl	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

func0000000000000024:
	movl	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

func0000000000000028:
	movl	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

func0000000000000021:
	movl	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

func000000000000002a:
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$37, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000038:
	movl	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

func0000000000000026:
	shrl	%esi
	movl	$2454267027, %eax
	imulq	%rsi, %rax
	shrq	$34, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

