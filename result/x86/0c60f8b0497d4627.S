	.att_syntax
func0000000000000021:
	shrxl	%edx, %esi, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000041:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000004a:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000046:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000061:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000026:
	shrxl	%edx, %esi, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000024:
	shrxl	%edx, %esi, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000028:
	shrxl	%edx, %esi, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000001:
	movl	$3, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

