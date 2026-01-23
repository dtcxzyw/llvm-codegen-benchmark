	.att_syntax
func0000000000000008:
	subl	%edi, %esi
	leal	11(%rsi), %eax
	imulq	$613566757, %rax, %rcx
	shrq	$32, %rcx
	subl	%ecx, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$2, %eax
	retq

func000000000000000a:
	subl	%edi, %esi
	leal	-18(%rsi), %eax
	movl	$2249744775, %ecx
	imulq	%rax, %rcx
	shrq	$32, %rcx
	subl	%ecx, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$4, %eax
	retq

func0000000000000014:
	subl	%edi, %esi
	leal	10(%rsi), %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$35, %rax
	retq

func0000000000000010:
	subl	%edi, %esi
	leal	12(%rsi), %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$35, %rax
	retq

func0000000000000000:
	subl	%edi, %esi
	leal	-265(%rsi), %ecx
	movl	$2155905153, %eax
	imulq	%rcx, %rax
	shrq	$39, %rax
	retq

func000000000000001a:
	subl	%edi, %esi
	leal	5(%rsi), %ecx
	movl	$3435973837, %eax
	imulq	%rcx, %rax
	shrq	$34, %rax
	retq

