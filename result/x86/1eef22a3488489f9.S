	.att_syntax
func0000000000000000:
	incl	%edi
	movzwl	%di, %eax
	retq

func0000000000000007:
	addl	$2, %edi
	movzwl	%di, %eax
	retq

func0000000000000003:
	addl	$10240, %edi
	movzwl	%di, %eax
	retq

func0000000000000001:
	decl	%edi
	movzwl	%di, %eax
	retq

func0000000000000004:
	incl	%edi
	movzwl	%di, %eax
	retq

func0000000000000002:
	addl	$-257, %edi
	movzwl	%di, %eax
	retq

