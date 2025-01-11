func000000000000000f:
	movzwl	%si, %eax
	imull	$100, %eax, %eax
	addl	%edi, %eax
	retq

func0000000000000015:
	movzwl	%si, %eax
	imull	$-100, %eax, %eax
	addl	%edi, %eax
	retq

func000000000000000c:
	movzwl	%si, %eax
	leal	(%rax,%rax,8), %eax
	addl	%edi, %eax
	retq

func000000000000000d:
	movzwl	%si, %eax
	leal	(%rax,%rax,2), %eax
	leal	(%rdi,%rax,2), %eax
	retq

func000000000000000a:
	movzwl	%si, %eax
	imull	$32896, %eax, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	movzwl	%si, %ecx
	shll	$2, %ecx
	subl	%ecx, %eax
	retq

func0000000000000008:
	movzwl	%si, %eax
	imull	$65531, %eax, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	movzwl	%si, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	movzwl	%si, %eax
	imull	$86400, %eax, %eax
	addl	%edi, %eax
	retq

func000000000000001f:
	movzwl	%si, %eax
	leal	(%rax,%rax,2), %eax
	leal	(%rdi,%rax,2), %eax
	retq

func000000000000000e:
	movzwl	%si, %eax
	imull	$8000, %eax, %eax
	addl	%edi, %eax
	retq

func000000000000001d:
	movzwl	%si, %eax
	leal	(%rax,%rax,8), %eax
	addl	%edi, %eax
	retq

