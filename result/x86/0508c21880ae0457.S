	.att_syntax
func000000000000002a:
	subl	%edx, %esi
	addl	%esi, %edi
	cmpl	$24, %edi
	setge	%al
	retq

func0000000000000004:
	subl	%edx, %esi
	addl	%esi, %edi
	cmpl	$32, %edi
	setb	%al
	retq

func000000000000000a:
	subl	%edx, %esi
	addl	%esi, %edi
	cmpl	$19, %edi
	setge	%al
	retq

func0000000000000106:
	subl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

func0000000000000001:
	subl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func00000000000001a6:
	subl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

func000000000000098a:
	subl	%edx, %esi
	addl	%esi, %edi
	setns	%al
	retq

func0000000000000006:
	subl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

