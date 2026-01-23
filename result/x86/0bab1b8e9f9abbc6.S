	.att_syntax
func0000000000000007:
	movzwl	%di, %eax
	imulq	$100, %rax, %rax
	retq

func0000000000000003:
	movzwl	%di, %eax
	shll	$3, %eax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000001:
	movzwl	%di, %eax
	shll	$4, %eax
	negq	%rax
	retq

func0000000000000000:
	movzwl	%di, %ecx
	movabsq	$5871781006564002453, %rax
	imulq	%rcx, %rax
	retq

func0000000000000004:
	movzwl	%di, %ecx
	movabsq	$5871781006564002453, %rax
	imulq	%rcx, %rax
	retq

func0000000000000002:
	movzwl	%di, %ecx
	movabsq	$281479271743489, %rax
	imulq	%rcx, %rax
	retq

