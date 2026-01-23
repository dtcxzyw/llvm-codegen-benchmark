	.att_syntax
func0000000000000008:
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000004:
	movzwl	%si, %eax
	addl	$-3, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000061:
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000174:
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000024:
	movzwl	%si, %eax
	decl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000002a:
	movzwl	%si, %eax
	decl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000161:
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000001f4:
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000001e1:
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000066:
	andl	$63, %esi
	addl	$8, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000002b:
	andl	$2147483647, %esi
	incl	%edi
	cmpl	%esi, %edi
	setge	%al
	retq

func0000000000000026:
	andl	$2147483647, %esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000006:
	andl	$2147483647, %esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000074:
	andl	$2147483647, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000044:
	andl	$2147483647, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

func000000000000000a:
	andl	$2147483647, %esi
	addl	$6, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func00000000000001a8:
	movzbl	%sil, %eax
	decl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000021:
	movzbl	%sil, %eax
	decl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

