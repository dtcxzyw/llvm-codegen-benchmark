	.att_syntax
func0000000000000003:
	andl	$7, %edi
	movl	$8, %eax
	subl	%edi, %eax
	retq

func000000000000000d:
	andl	$2047, %edi
	movl	$107, %eax
	subl	%edi, %eax
	retq

func000000000000000f:
	andl	$2047, %edi
	movl	$75, %eax
	subl	%edi, %eax
	retq

func000000000000000b:
	andl	$1, %edi
	movl	$6, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	movq	%rdi, %rax
	andl	$1, %eax
	negl	%eax
	retq

func0000000000000009:
	andl	$536870911, %edi
	movl	$352, %eax
	subl	%edi, %eax
	retq

