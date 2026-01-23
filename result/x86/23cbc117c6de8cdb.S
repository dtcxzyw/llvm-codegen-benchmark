	.att_syntax
func000000000000000f:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$257, %eax
	retq

func0000000000000000:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$32768, %eax
	retq

func0000000000000005:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$32768, %eax
	retq

func0000000000000004:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$32769, %eax
	retq

func000000000000000e:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$12, %eax
	retq

func0000000000000003:
	andl	$7, %esi
	imull	%edi, %esi
	leal	63(%rsi), %eax
	retq

func000000000000000a:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$8388608, %eax
	retq

